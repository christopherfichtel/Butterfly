.class public final La/a/a/b/a/a$i0;
.super Ljava/lang/Object;
.source "ExamEffectHandlers.kt"

# interfaces
.implements Ly/b/k0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/b/a/a;->a()Ly/b/z;
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
.field public final synthetic d:La/a/a/b/a/a;


# direct methods
.method public constructor <init>(La/a/a/b/a/a;)V
    .locals 0

    iput-object p1, p0, La/a/a/b/a/a$i0;->d:La/a/a/b/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, La/a/a/b/z0/b$h0;

    .line 2
    iget-object v0, p0, La/a/a/b/a/a$i0;->d:La/a/a/b/a/a;

    .line 3
    iget-object v0, v0, La/a/a/b/a/a;->n:La/a/a/f1/b;

    .line 4
    iget-boolean p1, p1, La/a/a/b/z0/b$h0;->a:Z

    .line 5
    invoke-virtual {v0, p1}, La/a/a/f1/b;->a(Z)V

    return-void
.end method
