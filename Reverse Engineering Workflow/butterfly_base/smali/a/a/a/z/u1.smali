.class public final La/a/a/z/u1;
.super Ljava/lang/Object;
.source "AppScopeImpl_Module_ImagingAnalyticsFactory.java"

# interfaces
.implements Lx/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/b/b<",
        "La/a/a/q0/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/y/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/q0/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz/a/a;Lz/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/a/a<",
            "La/a/a/y/a;",
            ">;",
            "Lz/a/a<",
            "La/a/a/q0/z;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/a/a/z/u1;->a:Lz/a/a;

    .line 3
    iput-object p2, p0, La/a/a/z/u1;->b:Lz/a/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/z/u1;->a:Lz/a/a;

    invoke-interface {v0}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/y/a;

    iget-object v1, p0, La/a/a/z/u1;->b:Lz/a/a;

    invoke-interface {v1}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/a/q0/z;

    .line 2
    invoke-static {v0, v1}, La/a/a/z/k$g;->a(La/a/a/y/a;La/a/a/q0/z;)La/a/a/q0/h;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, La/o/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
