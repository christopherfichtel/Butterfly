.class public final La/a/a/o/a$c;
.super Ljava/lang/Object;
.source "OlympusSocketIoClient.kt"

# interfaces
.implements Ly/d/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/o/a;-><init>(Lc0/c0;Ly/b/u;La/a/a/o1/h;Ljava/net/URI;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/a/a/o/a;

.field public final synthetic b:Ly/b/u;


# direct methods
.method public constructor <init>(La/a/a/o/a;Ly/b/u;)V
    .locals 0

    iput-object p1, p0, La/a/a/o/a$c;->a:La/a/a/o/a;

    iput-object p2, p0, La/a/a/o/a$c;->b:Ly/b/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, La/a/a/o/a$c;->a:La/a/a/o/a;

    const-string v0, "Connected"

    .line 2
    invoke-virtual {p1, v0}, La/a/a/o/a;->b(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, La/a/a/o/a$c;->a:La/a/a/o/a;

    .line 4
    iget-object p1, p1, La/a/a/o/a;->b:Ly/b/j0/b;

    .line 5
    iget-object v0, p0, La/a/a/o/a$c;->b:Ly/b/u;

    new-instance v1, La/a/a/o/a$c$a;

    invoke-direct {v1, p0}, La/a/a/o/a$c$a;-><init>(La/a/a/o/a$c;)V

    invoke-virtual {v0, v1}, Ly/b/u;->e(Ly/b/k0/f;)Ly/b/j0/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly/b/j0/b;->c(Ly/b/j0/c;)Z

    return-void
.end method
