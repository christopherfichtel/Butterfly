.class public La0/s/c/w;
.super Ljava/lang/Object;
.source "ReflectionFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)La0/v/c;
    .locals 1

    .line 2
    new-instance v0, La0/s/c/d;

    invoke-direct {v0, p1}, La0/s/c/d;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/String;)La0/v/d;
    .locals 1

    .line 1
    new-instance v0, La0/s/c/n;

    invoke-direct {v0, p1, p2}, La0/s/c/n;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(La0/s/c/h;)La0/v/e;
    .locals 0

    return-object p1
.end method

.method public a(La0/s/c/k;)La0/v/f;
    .locals 0

    return-object p1
.end method

.method public a(La0/s/c/o;)La0/v/i;
    .locals 0

    return-object p1
.end method

.method public a(La0/s/c/q;)La0/v/j;
    .locals 0

    return-object p1
.end method

.method public a(La0/s/c/g;)Ljava/lang/String;
    .locals 1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "kotlin.jvm.functions."

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method
