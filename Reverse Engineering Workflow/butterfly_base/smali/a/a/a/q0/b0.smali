.class public final La/a/a/q0/b0;
.super Ljava/lang/Object;
.source "ImagingLibraryLoader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/q0/b0$a;
    }
.end annotation


# static fields
.field public static final synthetic e:[La0/v/h;

.field public static final f:La/a/a/q0/b0$a;


# instance fields
.field public a:Z

.field public b:Ljava/nio/file/Path;

.field public final c:La0/b;

.field public final d:La/a/a/o1/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [La0/v/h;

    new-instance v1, La0/s/c/r;

    const-class v2, La/a/a/q0/b0;

    invoke-static {v2}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v2

    const-string v3, "firmwareRoot"

    const-string v4, "getFirmwareRoot()Ljava/nio/file/Path;"

    invoke-direct {v1, v2, v3, v4}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v2, v1}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sput-object v0, La/a/a/q0/b0;->e:[La0/v/h;

    new-instance v0, La/a/a/q0/b0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/a/a/q0/b0$a;-><init>(La0/s/c/f;)V

    sput-object v0, La/a/a/q0/b0;->f:La/a/a/q0/b0$a;

    return-void
.end method

.method public constructor <init>(La/a/a/o1/e;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/q0/b0;->d:La/a/a/o1/e;

    .line 2
    new-instance p1, La/a/a/q0/b0$b;

    invoke-direct {p1, p0}, La/a/a/q0/b0$b;-><init>(La/a/a/q0/b0;)V

    invoke-static {p1}, Ly/d/h/a;->a(La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, La/a/a/q0/b0;->c:La0/b;

    return-void

    :cond_0
    const-string p1, "libraryLoader"

    .line 3
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
