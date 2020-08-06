.class public final synthetic La/a/a/b/y0/k;
.super La0/s/c/k;
.source "ExamRepository.kt"


# static fields
.field public static final g:La0/v/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/a/b/y0/k;

    invoke-direct {v0}, La/a/a/b/y0/k;-><init>()V

    sput-object v0, La/a/a/b/y0/k;->g:La0/v/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La0/s/c/k;-><init>()V

    return-void
.end method


# virtual methods
.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "id"

    return-object v0
.end method

.method public g()La0/v/d;
    .locals 1

    const-class v0, La/a/a/c1/i/i;

    invoke-static {v0}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La/a/a/c1/i/i;

    .line 1
    invoke-virtual {p1}, La/a/a/c1/i/i;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, "getId()Ljava/lang/String;"

    return-object v0
.end method
