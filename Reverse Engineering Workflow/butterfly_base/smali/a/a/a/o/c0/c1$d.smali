.class public final La/a/a/o/c0/c1$d;
.super Ljava/lang/Object;
.source "StudyImageCommentsByIdQuery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/o/c0/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:La/d/a/j/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/a/j/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, La/d/a/j/e;->a()La/d/a/j/e;

    move-result-object v0

    iput-object v0, p0, La/a/a/o/c0/c1$d;->b:La/d/a/j/e;

    return-void
.end method
