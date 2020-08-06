.class public final La/a/a/c0/k/c$d;
.super Ljava/lang/Object;
.source "CredentialRepository.kt"

# interfaces
.implements Ly/b/k0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/c0/k/c;->a(La/a/a/c0/a;)Ly/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/a/a/c0/k/c;

.field public final synthetic b:La/a/a/c0/a;


# direct methods
.method public constructor <init>(La/a/a/c0/k/c;La/a/a/c0/a;)V
    .locals 0

    iput-object p1, p0, La/a/a/c0/k/c$d;->a:La/a/a/c0/k/c;

    iput-object p2, p0, La/a/a/c0/k/c$d;->b:La/a/a/c0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, La/a/a/c0/k/c$d;->a:La/a/a/c0/k/c;

    .line 2
    iget-object v0, v0, La/a/a/c0/k/c;->a:La/j/e/b;

    .line 3
    invoke-virtual {v0}, La/j/e/b;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw/b/d;

    sget-object v1, Lw/b/c;->b:Lw/b/c;

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, La/a/a/c0/k/c$d;->a:La/a/a/c0/k/c;

    .line 5
    iget-object v0, v0, La/a/a/c0/k/c;->h:La/j/e/b;

    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, La/j/e/b;->a(Ljava/lang/Object;)V

    .line 7
    :cond_0
    iget-object v0, p0, La/a/a/c0/k/c$d;->b:La/a/a/c0/a;

    invoke-virtual {v0}, La/a/a/c0/a;->c()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "credentials.toJson().toString()"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, La/a/a/c0/k/c$d;->a:La/a/a/c0/k/c;

    .line 9
    iget-object v1, v1, La/a/a/c0/k/c;->k:La/a/a/h0/a;

    const-string v2, "auth_credential"

    .line 10
    invoke-virtual {v1, v2, v0}, La/a/a/h0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, La/a/a/c0/k/c$d;->a:La/a/a/c0/k/c;

    .line 12
    iget-object v0, v0, La/a/a/c0/k/c;->a:La/j/e/b;

    .line 13
    new-instance v1, Lw/b/e;

    iget-object v2, p0, La/a/a/c0/k/c$d;->b:La/a/a/c0/a;

    invoke-direct {v1, v2}, Lw/b/e;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, La/j/e/b;->a(Ljava/lang/Object;)V

    return-void
.end method
