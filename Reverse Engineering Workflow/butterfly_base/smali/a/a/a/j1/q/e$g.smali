.class public La/a/a/j1/q/e$g;
.super Ljava/lang/Object;
.source "DaggerStudyCommentsBuilderStudyCommentsScopeImpl_Component.java"

# interfaces
.implements Lz/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/j1/q/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz/a/a<",
        "Lcom/butterflynetinc/helios/study/comments/StudyCommentsView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:La/a/a/j1/q/i$c;


# direct methods
.method public constructor <init>(La/a/a/j1/q/i$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/a/a/j1/q/e$g;->a:La/a/a/j1/q/i$c;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/j1/q/e$g;->a:La/a/a/j1/q/i$c;

    check-cast v0, La/a/a/d/a/a/d$a;

    .line 2
    iget-object v0, v0, La/a/a/d/a/a/d$a;->a:Lcom/butterflynetinc/helios/study/comments/StudyCommentsView;

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 3
    invoke-static {v0, v1}, La/o/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
