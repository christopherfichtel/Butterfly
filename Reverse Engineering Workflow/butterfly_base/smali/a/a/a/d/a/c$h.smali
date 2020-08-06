.class public La/a/a/d/a/c$h;
.super Ljava/lang/Object;
.source "DaggerStudyDetailBuilderStudyDetailScopeImpl_Component.java"

# interfaces
.implements Lz/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/d/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz/a/a<",
        "La/a/a/d/a/b$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:La/a/a/d/a/e$d;


# direct methods
.method public constructor <init>(La/a/a/d/a/e$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/a/a/d/a/c$h;->a:La/a/a/d/a/e$d;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/d/a/c$h;->a:La/a/a/d/a/e$d;

    check-cast v0, La/a/a/d/g$a;

    .line 2
    iget-object v0, v0, La/a/a/d/g$a;->c:La/a/a/d/g;

    .line 3
    iget-object v0, v0, La/a/a/d/g;->a:La/a/a/d/g$e;

    .line 4
    check-cast v0, La/a/a/d/e;

    .line 5
    iget-object v0, v0, La/a/a/d/e;->A:Lz/a/a;

    invoke-interface {v0}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/d/a/b$b;

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 6
    invoke-static {v0, v1}, La/o/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
