.class public final La/a/a/c0/k/c$e;
.super Ljava/lang/Object;
.source "CredentialRepository.kt"

# interfaces
.implements Ly/b/k0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/c0/k/c;->a(Ljava/lang/String;)Ly/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/a/a/c0/k/c;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(La/a/a/c0/k/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/a/a/c0/k/c$e;->a:La/a/a/c0/k/c;

    iput-object p2, p0, La/a/a/c0/k/c$e;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, La/a/a/c0/k/c$e;->a:La/a/a/c0/k/c;

    .line 2
    iget-object v0, v0, La/a/a/c0/k/c;->k:La/a/a/h0/a;

    .line 3
    iget-object v1, p0, La/a/a/c0/k/c$e;->b:Ljava/lang/String;

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, La/a/a/h0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, La/a/a/c0/k/c$e;->a:La/a/a/c0/k/c;

    iget-object v1, p0, La/a/a/c0/k/c$e;->b:Ljava/lang/String;

    invoke-static {v0, v1}, La/a/a/c0/k/c;->a(La/a/a/c0/k/c;Ljava/lang/String;)V

    return-void
.end method
