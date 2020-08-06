.class public final La/a/a/j1/q/e0;
.super Ljava/lang/Object;
.source "UserMentionSuggestionsStream.kt"

# interfaces
.implements La/l/a/a/f/c/a;


# instance fields
.field public final d:La/j/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/e/c<",
            "La/l/a/a/f/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:La/a/a/j1/q/g0/c;


# direct methods
.method public constructor <init>(La/a/a/j1/q/g0/c;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/j1/q/e0;->e:La/a/a/j1/q/g0/c;

    .line 2
    new-instance p1, La/j/e/c;

    invoke-direct {p1}, La/j/e/c;-><init>()V

    const-string v0, "PublishRelay.create<QueryToken>()"

    .line 3
    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La/a/a/j1/q/e0;->d:La/j/e/c;

    return-void

    :cond_0
    const-string p1, "studyCommentOrganizationMembersFetcher"

    .line 4
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a(La/l/a/a/f/a;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/l/a/a/f/a;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, La/a/a/j1/q/e0;->d:La/j/e/c;

    invoke-virtual {v0, p1}, La/j/e/c;->a(Ljava/lang/Object;)V

    const-string p1, "user-profiles"

    .line 2
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 3
    array-length v0, p1

    if-nez v0, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, La0/o/c;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, La0/o/c;-><init>([Ljava/lang/Object;Z)V

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p1, v0

    :goto_0
    return-object p1

    :cond_1
    const-string p1, "queryToken"

    .line 4
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
