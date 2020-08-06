.class public final La/a/a/l/b/a/b$e;
.super Ljava/lang/Object;
.source "SeriesReelSaveEffectHandlers.kt"

# interfaces
.implements Ly/b/k0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/l/b/a/b;->a()Ly/b/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/k0/f<",
        "TG;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/l/b/a/b;


# direct methods
.method public constructor <init>(La/a/a/l/b/a/b;)V
    .locals 0

    iput-object p1, p0, La/a/a/l/b/a/b$e;->d:La/a/a/l/b/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, La/a/a/l/b/y/b$f;

    .line 2
    iget-object v0, p0, La/a/a/l/b/a/b$e;->d:La/a/a/l/b/a/b;

    .line 3
    iget-object v0, v0, La/a/a/l/b/a/b;->f:La/a/a/l/b/r;

    .line 4
    iget-object p1, p1, La/a/a/l/b/y/b$f;->a:Ljava/util/Set;

    .line 5
    invoke-interface {v0, p1}, La/a/a/l/b/r;->a(Ljava/util/Set;)V

    return-void
.end method
