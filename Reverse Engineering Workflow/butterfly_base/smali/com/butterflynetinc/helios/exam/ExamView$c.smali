.class public final Lcom/butterflynetinc/helios/exam/ExamView$c;
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
.field public static final e:Lcom/butterflynetinc/helios/exam/ExamView$c;

.field public static final f:Lcom/butterflynetinc/helios/exam/ExamView$c;

.field public static final g:Lcom/butterflynetinc/helios/exam/ExamView$c;


# instance fields
.field public final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/butterflynetinc/helios/exam/ExamView$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/butterflynetinc/helios/exam/ExamView$c;-><init>(I)V

    sput-object v0, Lcom/butterflynetinc/helios/exam/ExamView$c;->e:Lcom/butterflynetinc/helios/exam/ExamView$c;

    new-instance v0, Lcom/butterflynetinc/helios/exam/ExamView$c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/butterflynetinc/helios/exam/ExamView$c;-><init>(I)V

    sput-object v0, Lcom/butterflynetinc/helios/exam/ExamView$c;->f:Lcom/butterflynetinc/helios/exam/ExamView$c;

    new-instance v0, Lcom/butterflynetinc/helios/exam/ExamView$c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/butterflynetinc/helios/exam/ExamView$c;-><init>(I)V

    sput-object v0, Lcom/butterflynetinc/helios/exam/ExamView$c;->g:Lcom/butterflynetinc/helios/exam/ExamView$c;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/butterflynetinc/helios/exam/ExamView$c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/butterflynetinc/helios/exam/ExamView$c;->d:I

    const-string v1, "it"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, La/a/a/b/z0/c$c;

    sget-object v0, La/a/a/b/c1/g/a$a;->f:La/a/a/b/c1/g/a$a;

    invoke-direct {p1, v0}, La/a/a/b/z0/c$c;-><init>(La/a/a/b/c1/g/a$a;)V

    return-object p1

    .line 2
    :cond_0
    invoke-static {v1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v2

    .line 3
    :cond_1
    throw v2

    :cond_2
    if-eqz p1, :cond_3

    .line 4
    new-instance p1, La/a/a/b/z0/c$c;

    sget-object v0, La/a/a/b/c1/g/a$a;->e:La/a/a/b/c1/g/a$a;

    invoke-direct {p1, v0}, La/a/a/b/z0/c$c;-><init>(La/a/a/b/c1/g/a$a;)V

    return-object p1

    .line 5
    :cond_3
    invoke-static {v1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v2

    :cond_4
    if-eqz p1, :cond_5

    .line 6
    new-instance p1, La/a/a/b/z0/c$c;

    sget-object v0, La/a/a/b/c1/g/a$a;->d:La/a/a/b/c1/g/a$a;

    invoke-direct {p1, v0}, La/a/a/b/z0/c$c;-><init>(La/a/a/b/c1/g/a$a;)V

    return-object p1

    .line 7
    :cond_5
    invoke-static {v1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v2
.end method
