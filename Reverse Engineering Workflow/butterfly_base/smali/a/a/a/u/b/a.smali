.class public final La/a/a/u/b/a;
.super Ljava/lang/Object;
.source "PatientEditorRegex.kt"


# static fields
.field public static final synthetic a:[La0/v/h;

.field public static final b:La0/b;

.field public static final c:La0/b;

.field public static final d:La/a/a/u/b/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, La/a/a/u/b/a;

    const/4 v1, 0x2

    new-array v1, v1, [La0/v/h;

    new-instance v2, La0/s/c/r;

    invoke-static {v0}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "nameRegex"

    const-string v5, "getNameRegex()Lkotlin/text/Regex;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    new-instance v2, La0/s/c/r;

    invoke-static {v0}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v0

    const-string v3, "mrnAccensionRegex"

    const-string v4, "getMrnAccensionRegex()Lkotlin/text/Regex;"

    invoke-direct {v2, v0, v3, v4}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v0, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    const/4 v0, 0x1

    aput-object v2, v1, v0

    .line 4
    sput-object v1, La/a/a/u/b/a;->a:[La0/v/h;

    .line 5
    new-instance v0, La/a/a/u/b/a;

    invoke-direct {v0}, La/a/a/u/b/a;-><init>()V

    sput-object v0, La/a/a/u/b/a;->d:La/a/a/u/b/a;

    .line 6
    sget-object v0, La/a/a/u/b/a$a;->g:La/a/a/u/b/a$a;

    invoke-static {v0}, Ly/d/h/a;->a(La0/s/b/a;)La0/b;

    move-result-object v0

    sput-object v0, La/a/a/u/b/a;->b:La0/b;

    .line 7
    sget-object v0, La/a/a/u/b/a$a;->f:La/a/a/u/b/a$a;

    invoke-static {v0}, Ly/d/h/a;->a(La0/s/b/a;)La0/b;

    move-result-object v0

    sput-object v0, La/a/a/u/b/a;->c:La0/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()La0/x/c;
    .locals 3

    sget-object v0, La/a/a/u/b/a;->c:La0/b;

    sget-object v1, La/a/a/u/b/a;->a:[La0/v/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0/x/c;

    return-object v0
.end method

.method public final b()La0/x/c;
    .locals 3

    sget-object v0, La/a/a/u/b/a;->b:La0/b;

    sget-object v1, La/a/a/u/b/a;->a:[La0/v/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0/x/c;

    return-object v0
.end method
