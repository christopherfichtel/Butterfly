.class public final La/i/a/a/w0/r/l$b;
.super Ljava/lang/Object;
.source "H264Reader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/i/a/a/w0/r/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/i/a/a/w0/r/l$b$a;
    }
.end annotation


# instance fields
.field public final a:La/i/a/a/w0/o;

.field public final b:Z

.field public final c:Z

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "La/i/a/a/f1/n$b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "La/i/a/a/f1/n$a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:La/i/a/a/f1/q;

.field public g:[B

.field public h:I

.field public i:I

.field public j:J

.field public k:Z

.field public l:J

.field public m:La/i/a/a/w0/r/l$b$a;

.field public n:La/i/a/a/w0/r/l$b$a;

.field public o:Z

.field public p:J

.field public q:J

.field public r:Z


# direct methods
.method public constructor <init>(La/i/a/a/w0/o;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/i/a/a/w0/r/l$b;->a:La/i/a/a/w0/o;

    .line 3
    iput-boolean p2, p0, La/i/a/a/w0/r/l$b;->b:Z

    .line 4
    iput-boolean p3, p0, La/i/a/a/w0/r/l$b;->c:Z

    .line 5
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, La/i/a/a/w0/r/l$b;->d:Landroid/util/SparseArray;

    .line 6
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, La/i/a/a/w0/r/l$b;->e:Landroid/util/SparseArray;

    .line 7
    new-instance p1, La/i/a/a/w0/r/l$b$a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, La/i/a/a/w0/r/l$b$a;-><init>(La/i/a/a/w0/r/l$a;)V

    iput-object p1, p0, La/i/a/a/w0/r/l$b;->m:La/i/a/a/w0/r/l$b$a;

    .line 8
    new-instance p1, La/i/a/a/w0/r/l$b$a;

    invoke-direct {p1, p2}, La/i/a/a/w0/r/l$b$a;-><init>(La/i/a/a/w0/r/l$a;)V

    iput-object p1, p0, La/i/a/a/w0/r/l$b;->n:La/i/a/a/w0/r/l$b$a;

    const/16 p1, 0x80

    new-array p1, p1, [B

    .line 9
    iput-object p1, p0, La/i/a/a/w0/r/l$b;->g:[B

    .line 10
    new-instance p1, La/i/a/a/f1/q;

    iget-object p2, p0, La/i/a/a/w0/r/l$b;->g:[B

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3, p3}, La/i/a/a/f1/q;-><init>([BII)V

    iput-object p1, p0, La/i/a/a/w0/r/l$b;->f:La/i/a/a/f1/q;

    .line 11
    invoke-virtual {p0}, La/i/a/a/w0/r/l$b;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, La/i/a/a/w0/r/l$b;->k:Z

    .line 4
    iput-boolean v0, p0, La/i/a/a/w0/r/l$b;->o:Z

    .line 5
    iget-object v1, p0, La/i/a/a/w0/r/l$b;->n:La/i/a/a/w0/r/l$b$a;

    .line 6
    iput-boolean v0, v1, La/i/a/a/w0/r/l$b$a;->b:Z

    .line 7
    iput-boolean v0, v1, La/i/a/a/w0/r/l$b$a;->a:Z

    return-void
.end method

.method public a(La/i/a/a/f1/n$a;)V
    .locals 2

    .line 2
    iget-object v0, p0, La/i/a/a/w0/r/l$b;->e:Landroid/util/SparseArray;

    iget v1, p1, La/i/a/a/f1/n$a;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public a(La/i/a/a/f1/n$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/i/a/a/w0/r/l$b;->d:Landroid/util/SparseArray;

    iget v1, p1, La/i/a/a/f1/n$b;->d:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method
