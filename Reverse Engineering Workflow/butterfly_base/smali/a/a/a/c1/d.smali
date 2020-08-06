.class public final La/a/a/c1/d;
.super Ljava/lang/Object;
.source "RealmManager.kt"

# interfaces
.implements Ly/b/k0/a;


# instance fields
.field public final synthetic a:La/a/a/c1/c$d;

.field public final synthetic b:Ly/c/y;


# direct methods
.method public constructor <init>(La/a/a/c1/c$d;Ly/c/y;)V
    .locals 0

    iput-object p1, p0, La/a/a/c1/d;->a:La/a/a/c1/c$d;

    iput-object p2, p0, La/a/a/c1/d;->b:Ly/c/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/c1/d;->a:La/a/a/c1/c$d;

    iget-object v0, v0, La/a/a/c1/c$d;->e:La0/s/b/b;

    iget-object v1, p0, La/a/a/c1/d;->b:Ly/c/y;

    invoke-interface {v0, v1}, La0/s/b/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
