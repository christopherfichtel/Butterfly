.class public La/a/a/d/a/a/d;
.super Ljava/lang/Object;
.source "StudyImageDetailBuilderStudyImagesDetailScopeImpl.java"

# interfaces
.implements La/a/a/d/a/a/c$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/d/a/a/d$d;,
        La/a/a/d/a/a/d$e;,
        La/a/a/d/a/a/d$b;,
        La/a/a/d/a/a/d$c;
    }
.end annotation


# instance fields
.field public final a:La/a/a/d/a/a/d$b;


# direct methods
.method public constructor <init>(La/a/a/d/a/a/d$c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    const-class v0, La/a/a/d/a/a/d$c;

    invoke-static {p1, v0}, La/o/a/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    const-class v0, La/a/a/d/a/a/c$c;

    invoke-static {p0, v0}, La/o/a/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 4
    new-instance v0, La/a/a/d/a/a/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, La/a/a/d/a/a/b;-><init>(La/a/a/d/a/a/d$c;La/a/a/d/a/a/c$c;La/a/a/d/a/a/b$a;)V

    .line 5
    iput-object v0, p0, La/a/a/d/a/a/d;->a:La/a/a/d/a/a/d$b;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public a(Lcom/butterflynetinc/helios/study/comments/StudyCommentsView;Ljava/lang/String;)La/a/a/j1/q/h$c;
    .locals 2

    .line 1
    new-instance v0, La/a/a/j1/q/i;

    new-instance v1, La/a/a/d/a/a/d$a;

    invoke-direct {v1, p0, p1, p2}, La/a/a/d/a/a/d$a;-><init>(La/a/a/d/a/a/d;Lcom/butterflynetinc/helios/study/comments/StudyCommentsView;Ljava/lang/String;)V

    invoke-direct {v0, v1}, La/a/a/j1/q/i;-><init>(La/a/a/j1/q/i$c;)V

    return-object v0
.end method
