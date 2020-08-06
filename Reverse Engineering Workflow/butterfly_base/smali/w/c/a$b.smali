.class public final Lw/c/a$b;
.super La0/s/c/j;
.source "ContinuationUtils.kt"

# interfaces
.implements La0/s/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/a<",
        "Ljava/lang/Class<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final e:Lw/c/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw/c/a$b;

    invoke-direct {v0}, Lw/c/a$b;-><init>()V

    sput-object v0, Lw/c/a$b;->e:Lw/c/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 1

    const-string v0, "kotlin.coroutines.jvm.internal.BaseContinuationImpl"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
