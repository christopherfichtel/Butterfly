.class public Lf0/l;
.super Ljava/lang/Object;
.source "Platform.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf0/l$a;,
        Lf0/l$b;
    }
.end annotation


# static fields
.field public static final a:Lf0/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "android.os.Build"

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    new-instance v0, Lf0/l$a;

    invoke-direct {v0}, Lf0/l$a;-><init>()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "java.util.Optional"

    .line 4
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    new-instance v0, Lf0/l$b;

    invoke-direct {v0}, Lf0/l$b;-><init>()V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 6
    :catch_1
    new-instance v0, Lf0/l;

    invoke-direct {v0}, Lf0/l;-><init>()V

    .line 7
    :goto_0
    sput-object v0, Lf0/l;->a:Lf0/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Executor;)Lf0/c$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lf0/g;

    invoke-direct {v0, p1}, Lf0/g;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    .line 2
    :cond_0
    sget-object p1, Lf0/f;->a:Lf0/c$a;

    return-object p1
.end method

.method public varargs a(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public a()Ljava/util/concurrent/Executor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/reflect/Method;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
