.class public final Lm;
.super La0/s/c/j;
.source "com.android.tools.r8.jetbrains.kotlin-style lambda group"

# interfaces
.implements La0/s/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/a<",
        "La0/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lm;

.field public static final g:Lm;


# instance fields
.field public final synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm;-><init>(I)V

    sput-object v0, Lm;->f:Lm;

    new-instance v0, Lm;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lm;-><init>(I)V

    sput-object v0, Lm;->g:Lm;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lm;->e:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lm;->e:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1
    sget-object v0, La0/l;->a:La0/l;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    throw v0

    .line 3
    :cond_1
    sget-object v0, La0/l;->a:La0/l;

    return-object v0
.end method
