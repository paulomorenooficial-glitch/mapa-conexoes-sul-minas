alter table public.participantes
  add column if not exists tipo_instituicao text,
  add column if not exists perfil text,
  add column if not exists objetivo text,
  add column if not exists temas text[] default '{}',
  add column if not exists mensagem text;
