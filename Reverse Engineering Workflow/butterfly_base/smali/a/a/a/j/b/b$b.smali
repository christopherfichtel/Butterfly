.class public La/a/a/j/b/b$b;
.super Ljava/lang/Object;
.source "DaggerLearnBasicsBuilderLearnBasicsScopeImpl_Component.java"

# interfaces
.implements Lz/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/j/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz/a/a<",
        "La/a/a/f/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:La/a/a/j/b/d$c;


# direct methods
.method public constructor <init>(La/a/a/j/b/d$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/a/a/j/b/b$b;->a:La/a/a/j/b/d$c;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/j/b/b$b;->a:La/a/a/j/b/d$c;

    check-cast v0, La/a/a/j/f/d$h;

    .line 2
    iget-object v0, v0, La/a/a/j/f/d$h;->b:La/a/a/j/f/d;

    .line 3
    iget-object v0, v0, La/a/a/j/f/d;->a:La/a/a/j/f/d$j;

    .line 4
    check-cast v0, La/a/a/j/f/b;

    invoke-virtual {v0}, La/a/a/j/f/b;->b()La/a/a/f/b;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 5
    invoke-static {v0, v1}, La/o/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
