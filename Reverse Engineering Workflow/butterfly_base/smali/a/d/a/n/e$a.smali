.class public final La/d/a/n/e$a;
.super Ljava/lang/Object;
.source "QueryReFetcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/d/a/n/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/d/a/j/l;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/d/a/j/k;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lc0/y;

.field public d:Lc0/j$a;

.field public e:La/d/a/n/h;

.field public f:La/d/a/p/m;

.field public g:La/d/a/k/b/a;

.field public h:Ljava/util/concurrent/Executor;

.field public i:La/d/a/n/b;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/d/a/m/a;",
            ">;"
        }
    .end annotation
.end field

.field public k:La/d/a/n/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, La/d/a/n/e$a;->a:Ljava/util/List;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, La/d/a/n/e$a;->b:Ljava/util/List;

    return-void
.end method
