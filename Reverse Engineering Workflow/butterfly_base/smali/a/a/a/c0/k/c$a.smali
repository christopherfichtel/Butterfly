.class public final La/a/a/c0/k/c$a;
.super Ljava/lang/Object;
.source "CredentialRepository.kt"

# interfaces
.implements Ly/b/k0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/c0/k/c;->a()Ly/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/a/a/c0/k/c;


# direct methods
.method public constructor <init>(La/a/a/c0/k/c;)V
    .locals 0

    iput-object p1, p0, La/a/a/c0/k/c$a;->a:La/a/a/c0/k/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/c0/k/c$a;->a:La/a/a/c0/k/c;

    .line 2
    iget-object v0, v0, La/a/a/c0/k/c;->k:La/a/a/h0/a;

    .line 3
    iget-object v0, v0, La/a/a/h0/a;->a:Landroid/content/Context;

    const-string v1, "auth_credential"

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 4
    iget-object v0, p0, La/a/a/c0/k/c$a;->a:La/a/a/c0/k/c;

    .line 5
    iget-object v0, v0, La/a/a/c0/k/c;->k:La/a/a/h0/a;

    .line 6
    iget-object v0, v0, La/a/a/h0/a;->a:Landroid/content/Context;

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 7
    iget-object v0, p0, La/a/a/c0/k/c$a;->a:La/a/a/c0/k/c;

    .line 8
    iget-object v0, v0, La/a/a/c0/k/c;->a:La/j/e/b;

    .line 9
    sget-object v1, Lw/b/c;->b:Lw/b/c;

    invoke-virtual {v0, v1}, La/j/e/b;->a(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, La/a/a/c0/k/c$a;->a:La/a/a/c0/k/c;

    .line 11
    iget-object v0, v0, La/a/a/c0/k/c;->d:La/j/e/b;

    .line 12
    sget-object v1, Lw/b/c;->b:Lw/b/c;

    invoke-virtual {v0, v1}, La/j/e/b;->a(Ljava/lang/Object;)V

    return-void
.end method
