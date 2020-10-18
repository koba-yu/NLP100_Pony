actor Main
  new create(env: Env) =>
    env.out.print("stressed".reverse())