.class public La/a/a/i/z/g$d;
.super Ljava/lang/Object;
.source "DaggerAllSetBuilderAllSetScopeImpl_Component.java"

# interfaces
.implements Lz/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/i/z/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz/a/a<",
        "La/a/a/z/h4;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:La/a/a/i/z/b$c;


# direct methods
.method public constructor <init>(La/a/a/i/z/b$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/a/a/i/z/g$d;->a:La/a/a/i/z/b$c;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/i/z/g$d;->a:La/a/a/i/z/b$c;

    check-cast v0, La/a/a/i/e$g;

    .line 2
    iget-object v0, v0, La/a/a/i/e$g;->b:La/a/a/i/e;

    .line 3
    iget-object v0, v0, La/a/a/i/e;->a:La/a/a/i/e$h;

    .line 4
    check-cast v0, La/a/a/i/c;

    invoke-virtual {v0}, La/a/a/i/c;->b()La/a/a/z/h4;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 5
    invoke-static {v0, v1}, La/o/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method