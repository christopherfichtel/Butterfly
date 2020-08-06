.class public Lv/g/a/i/b;
.super Ljava/lang/Object;
.source "ChainHead.java"


# instance fields
.field public a:Lv/g/a/i/d;

.field public b:Lv/g/a/i/d;

.field public c:Lv/g/a/i/d;

.field public d:Lv/g/a/i/d;

.field public e:Lv/g/a/i/d;

.field public f:Lv/g/a/i/d;

.field public g:Lv/g/a/i/d;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lv/g/a/i/d;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:I

.field public k:F

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(Lv/g/a/i/d;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lv/g/a/i/b;->k:F

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lv/g/a/i/b;->m:Z

    .line 4
    iput-object p1, p0, Lv/g/a/i/b;->a:Lv/g/a/i/d;

    .line 5
    iput p2, p0, Lv/g/a/i/b;->l:I

    .line 6
    iput-boolean p3, p0, Lv/g/a/i/b;->m:Z

    return-void
.end method
