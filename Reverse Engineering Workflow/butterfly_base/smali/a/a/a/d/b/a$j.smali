.class public final La/a/a/d/b/a$j;
.super Ljava/lang/Object;
.source "StudyListEffectHandlers.kt"

# interfaces
.implements Ly/b/k0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/d/b/a;->a()Ly/b/z;
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
.field public final synthetic d:La/a/a/d/b/a;


# direct methods
.method public constructor <init>(La/a/a/d/b/a;)V
    .locals 0

    iput-object p1, p0, La/a/a/d/b/a$j;->d:La/a/a/d/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, La/a/a/d/i0/a$k;

    .line 2
    iget-object v0, p0, La/a/a/d/b/a$j;->d:La/a/a/d/b/a;

    .line 3
    iget-object v0, v0, La/a/a/d/b/a;->e:La/a/a/d/v;

    .line 4
    iget-object v1, p1, La/a/a/d/i0/a$k;->a:La/a/a/c0/l/a;

    .line 5
    iget-object v2, p1, La/a/a/d/i0/a$k;->b:La/a/a/c0/l/a;

    .line 6
    iget-object p1, p1, La/a/a/d/i0/a$k;->c:La/a/a/b0/b2;

    .line 7
    invoke-interface {v0, v1, v2, p1}, La/a/a/d/v;->a(La/a/a/c0/l/a;La/a/a/c0/l/a;La/a/a/b0/b2;)V

    return-void
.end method
