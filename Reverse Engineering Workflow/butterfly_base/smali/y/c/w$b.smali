.class public Ly/c/w$b;
.super Lio/realm/internal/OsResults$b;
.source "OrderedRealmCollectionImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/c/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/realm/internal/OsResults$b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Ly/c/w;


# direct methods
.method public constructor <init>(Ly/c/w;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/c/w$b;->f:Ly/c/w;

    .line 2
    iget-object p1, p1, Ly/c/w;->g:Lio/realm/internal/OsResults;

    invoke-direct {p0, p1, p2}, Lio/realm/internal/OsResults$b;-><init>(Lio/realm/internal/OsResults;I)V

    return-void
.end method


# virtual methods
.method public a(Lio/realm/internal/UncheckedRow;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/internal/UncheckedRow;",
            ")TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly/c/w$b;->f:Ly/c/w;

    iget-object v1, v0, Ly/c/w;->d:Ly/c/a;

    iget-object v2, v0, Ly/c/w;->e:Ljava/lang/Class;

    iget-object v0, v0, Ly/c/w;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, p1}, Ly/c/a;->a(Ljava/lang/Class;Ljava/lang/String;Lio/realm/internal/UncheckedRow;)Ly/c/f0;

    move-result-object p1

    return-object p1
.end method
