.class public La/a/a/d/a/a/b$e;
.super Ljava/lang/Object;
.source "DaggerStudyImageDetailBuilderStudyImagesDetailScopeImpl_Component.java"

# interfaces
.implements Lz/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/d/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz/a/a<",
        "La/a/a/o/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:La/a/a/d/a/a/d$c;


# direct methods
.method public constructor <init>(La/a/a/d/a/a/d$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/a/a/d/a/a/b$e;->a:La/a/a/d/a/a/d$c;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/d/a/a/b$e;->a:La/a/a/d/a/a/d$c;

    check-cast v0, La/a/a/d/a/e$a;

    invoke-virtual {v0}, La/a/a/d/a/e$a;->b()La/a/a/o/m;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, La/o/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
