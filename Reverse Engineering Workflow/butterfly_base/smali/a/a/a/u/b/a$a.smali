.class public final La/a/a/u/b/a$a;
.super La0/s/c/j;
.source "com.android.tools.r8.jetbrains.kotlin-style lambda group"

# interfaces
.implements La0/s/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/u/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/a<",
        "La0/x/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:La/a/a/u/b/a$a;

.field public static final g:La/a/a/u/b/a$a;


# instance fields
.field public final synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La/a/a/u/b/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/a/a/u/b/a$a;-><init>(I)V

    sput-object v0, La/a/a/u/b/a$a;->f:La/a/a/u/b/a$a;

    new-instance v0, La/a/a/u/b/a$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, La/a/a/u/b/a$a;-><init>(I)V

    sput-object v0, La/a/a/u/b/a$a;->g:La/a/a/u/b/a$a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, La/a/a/u/b/a$a;->e:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    iget v0, p0, La/a/a/u/b/a$a;->e:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1
    new-instance v0, La0/x/c;

    const-string v1, "[\\\\\\=\\^]"

    invoke-direct {v0, v1}, La0/x/c;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    throw v0

    .line 3
    :cond_1
    new-instance v0, La0/x/c;

    const-string v1, "[^\\w\\_\\-\\,\\;\\:\\!\\?\\.\\\'\\\"\\(\\)\\[\\]\\{\\}\\@\\*\\/\\&\\#\\%\\`\\^\\+\\<\\=\\>\\|\\~\\$\\ ]"

    invoke-direct {v0, v1}, La0/x/c;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
