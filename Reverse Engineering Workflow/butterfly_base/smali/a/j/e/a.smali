.class public La/j/e/a;
.super Ljava/lang/Object;
.source "AppendOnlyLinkedArrayList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/j/e/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:[Ljava/lang/Object;

.field public c:[Ljava/lang/Object;

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, La/j/e/a;->a:I

    add-int/lit8 p1, p1, 0x1

    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, La/j/e/a;->b:[Ljava/lang/Object;

    .line 4
    iget-object p1, p0, La/j/e/a;->b:[Ljava/lang/Object;

    iput-object p1, p0, La/j/e/a;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, La/j/e/a;->a:I

    .line 2
    iget v1, p0, La/j/e/a;->d:I

    if-ne v1, v0, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 3
    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    iget-object v2, p0, La/j/e/a;->c:[Ljava/lang/Object;

    aput-object v1, v2, v0

    .line 5
    iput-object v1, p0, La/j/e/a;->c:[Ljava/lang/Object;

    const/4 v1, 0x0

    .line 6
    :cond_0
    iget-object v0, p0, La/j/e/a;->c:[Ljava/lang/Object;

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 7
    iput v1, p0, La/j/e/a;->d:I

    return-void
.end method
