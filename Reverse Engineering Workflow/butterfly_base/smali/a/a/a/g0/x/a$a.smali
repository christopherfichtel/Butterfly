.class public final La/a/a/g0/x/a$a;
.super Ljava/lang/Object;
.source "BoundedCircularArray.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements La0/s/c/y/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/g0/x/a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "La0/s/c/y/a;"
    }
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:La/a/a/g0/x/a;


# direct methods
.method public constructor <init>(La/a/a/g0/x/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La/a/a/g0/x/a$a;->e:La/a/a/g0/x/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, La/a/a/g0/x/a$a;->d:I

    iget-object v1, p0, La/a/a/g0/x/a$a;->e:La/a/a/g0/x/a;

    .line 2
    iget v1, v1, La/a/a/g0/x/a;->e:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/a/a/g0/x/a$a;->e:La/a/a/g0/x/a;

    .line 2
    iget-object v1, v0, La/a/a/g0/x/a;->f:[Ljava/lang/Object;

    .line 3
    iget v2, v0, La/a/a/g0/x/a;->g:I

    .line 4
    iget v3, p0, La/a/a/g0/x/a$a;->d:I

    add-int/2addr v2, v3

    .line 5
    iget v0, v0, La/a/a/g0/x/a;->d:I

    .line 6
    rem-int/2addr v2, v0

    aget-object v0, v1, v2

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, La/a/a/g0/x/a$a;->d:I

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
