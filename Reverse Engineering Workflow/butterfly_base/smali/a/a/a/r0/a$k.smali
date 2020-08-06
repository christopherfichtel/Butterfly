.class public La/a/a/r0/a$k;
.super Ljava/lang/Object;
.source "DaggerImagingReadyBuilderImagingReadyScopeImpl_Component.java"

# interfaces
.implements Lz/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/r0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz/a/a<",
        "La/a/a/y0/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:La/a/a/r0/c$i;


# direct methods
.method public constructor <init>(La/a/a/r0/c$i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/a/a/r0/a$k;->a:La/a/a/r0/c$i;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/r0/a$k;->a:La/a/a/r0/c$i;

    check-cast v0, La/a/a/u0/c$b;

    .line 2
    iget-object v0, v0, La/a/a/u0/c$b;->c:La/a/a/u0/c;

    .line 3
    iget-object v0, v0, La/a/a/u0/c;->a:La/a/a/u0/c$c;

    .line 4
    check-cast v0, La/a/a/u0/a;

    invoke-virtual {v0}, La/a/a/u0/a;->i()La/a/a/y0/b;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 5
    invoke-static {v0, v1}, La/o/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
