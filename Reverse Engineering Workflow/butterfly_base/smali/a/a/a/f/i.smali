.class public abstract La/a/a/f/i;
.super Ljava/lang/Object;
.source "MobiusInteractorEffectHandlers.kt"

# interfaces
.implements La/a/a/z0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        "F:",
        "Ljava/lang/Object;",
        "R:",
        "La/s/b/a/m<",
        "**>;>",
        "Ljava/lang/Object;",
        "La/a/a/z0/a<",
        "TE;TF;>;"
    }
.end annotation


# instance fields
.field public a:La/s/b/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()La/s/b/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/a/a/f/i;->a:La/s/b/a/m;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "router"

    invoke-static {v0}, La0/s/c/i;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
