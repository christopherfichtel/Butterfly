.class public final Lcom/butterflynetinc/helios/exam/ExamView$f;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Ly/b/k0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/butterflynetinc/helios/exam/ExamView;->b()Ly/b/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/k0/h<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final e:Lcom/butterflynetinc/helios/exam/ExamView$f;

.field public static final f:Lcom/butterflynetinc/helios/exam/ExamView$f;


# instance fields
.field public final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/butterflynetinc/helios/exam/ExamView$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/butterflynetinc/helios/exam/ExamView$f;-><init>(I)V

    sput-object v0, Lcom/butterflynetinc/helios/exam/ExamView$f;->e:Lcom/butterflynetinc/helios/exam/ExamView$f;

    new-instance v0, Lcom/butterflynetinc/helios/exam/ExamView$f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/butterflynetinc/helios/exam/ExamView$f;-><init>(I)V

    sput-object v0, Lcom/butterflynetinc/helios/exam/ExamView$f;->f:Lcom/butterflynetinc/helios/exam/ExamView$f;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/butterflynetinc/helios/exam/ExamView$f;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/butterflynetinc/helios/exam/ExamView$f;->d:I

    const-string v1, "it"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 1
    check-cast p1, La/a/a/b/c1/g/q;

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, La/a/a/b/z0/c$u;

    invoke-direct {v0, p1}, La/a/a/b/z0/c$u;-><init>(La/a/a/b/c1/g/a;)V

    return-object v0

    .line 3
    :cond_0
    invoke-static {v1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v2

    .line 4
    :cond_1
    throw v2

    .line 5
    :cond_2
    check-cast p1, La/a/a/b/c1/g/q;

    if-eqz p1, :cond_3

    .line 6
    new-instance v0, La/a/a/b/z0/c$u;

    invoke-direct {v0, p1}, La/a/a/b/z0/c$u;-><init>(La/a/a/b/c1/g/a;)V

    return-object v0

    .line 7
    :cond_3
    invoke-static {v1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v2
.end method
