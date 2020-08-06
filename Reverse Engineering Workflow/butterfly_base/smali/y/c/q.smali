.class public abstract Ly/c/q;
.super Ljava/lang/Object;
.source "RealmList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ly/c/a;

.field public final b:Lio/realm/internal/OsList;

.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly/c/a;Lio/realm/internal/OsList;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/c/a;",
            "Lio/realm/internal/OsList;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly/c/q;->a:Ly/c/a;

    .line 3
    iput-object p3, p0, Ly/c/q;->c:Ljava/lang/Class;

    .line 4
    iput-object p2, p0, Ly/c/q;->b:Lio/realm/internal/OsList;

    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public abstract a(ILjava/lang/Object;)V
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 3
    invoke-virtual {p0, p1}, Ly/c/q;->c(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Ly/c/q;->b:Lio/realm/internal/OsList;

    .line 5
    iget-wide v0, p1, Lio/realm/internal/OsList;->d:J

    invoke-static {v0, v1}, Lio/realm/internal/OsList;->nativeAddNull(J)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Ly/c/q;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ly/c/q;->b:Lio/realm/internal/OsList;

    .line 2
    iget-wide v0, v0, Lio/realm/internal/OsList;->d:J

    invoke-static {v0, v1}, Lio/realm/internal/OsList;->nativeSize(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()I
    .locals 4

    .line 1
    iget-object v0, p0, Ly/c/q;->b:Lio/realm/internal/OsList;

    invoke-virtual {v0}, Lio/realm/internal/OsList;->a()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    long-to-int v0, v0

    goto :goto_0

    :cond_0
    const v0, 0x7fffffff

    :goto_0
    return v0
.end method

.method public final b(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p2}, Ly/c/q;->c(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p1}, Ly/c/q;->a(I)Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Ly/c/q;->c(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Ly/c/q;->c(ILjava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public b(I)V
    .locals 5

    .line 2
    iget-object v0, p0, Ly/c/q;->b:Lio/realm/internal/OsList;

    int-to-long v1, p1

    .line 3
    iget-wide v3, v0, Lio/realm/internal/OsList;->d:J

    invoke-static {v3, v4, v1, v2}, Lio/realm/internal/OsList;->nativeInsertNull(JJ)V

    return-void
.end method

.method public abstract b(Ljava/lang/Object;)V
.end method

.method public c(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Ly/c/q;->b:Lio/realm/internal/OsList;

    int-to-long v1, p1

    .line 2
    iget-wide v3, v0, Lio/realm/internal/OsList;->d:J

    invoke-static {v3, v4, v1, v2}, Lio/realm/internal/OsList;->nativeSetNull(JJ)V

    return-void
.end method

.method public abstract c(ILjava/lang/Object;)V
.end method

.method public abstract c(Ljava/lang/Object;)V
.end method
