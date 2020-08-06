.class public abstract La0/p/f/a/g;
.super La0/p/f/a/f;
.source "ContinuationImpl.kt"

# interfaces
.implements La0/s/c/g;
.implements La0/p/f/a/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/p/f/a/f;",
        "La0/s/c/g<",
        "Ljava/lang/Object;",
        ">;",
        "La0/p/f/a/h;"
    }
.end annotation


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(ILa0/p/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "La0/p/a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, La0/p/f/a/f;-><init>(La0/p/a;)V

    iput p1, p0, La0/p/f/a/g;->d:I

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, La0/p/f/a/g;->d:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->getCompletion()La0/p/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v0, p0}, La0/s/c/w;->a(La0/s/c/g;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Reflection.renderLambdaToString(this)"

    .line 3
    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
