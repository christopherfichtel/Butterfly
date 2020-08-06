.class public final La/a/a/c1/c$g$a;
.super Ljava/lang/Object;
.source "RealmManager.kt"

# interfaces
.implements Ly/b/k0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/c1/c$g;->a(Ly/b/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly/c/k0;

.field public final synthetic b:Ly/c/b0;

.field public final synthetic c:Ly/c/y;


# direct methods
.method public constructor <init>(Ly/c/k0;Ly/c/b0;Ly/c/y;)V
    .locals 0

    iput-object p1, p0, La/a/a/c1/c$g$a;->a:Ly/c/k0;

    iput-object p2, p0, La/a/a/c1/c$g$a;->b:Ly/c/b0;

    iput-object p3, p0, La/a/a/c1/c$g$a;->c:Ly/c/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/c1/c$g$a;->a:Ly/c/k0;

    const-string v1, "dbResults"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ly/c/w;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, La/a/a/c1/c$g$a;->a:Ly/c/k0;

    iget-object v1, p0, La/a/a/c1/c$g$a;->b:Ly/c/b0;

    invoke-virtual {v0, v1}, Ly/c/k0;->a(Ly/c/b0;)V

    .line 3
    :cond_0
    iget-object v0, p0, La/a/a/c1/c$g$a;->c:Ly/c/y;

    invoke-virtual {v0}, Ly/c/a;->close()V

    return-void
.end method
