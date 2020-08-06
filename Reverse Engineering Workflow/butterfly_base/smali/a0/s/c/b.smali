.class public abstract La0/s/c/b;
.super Ljava/lang/Object;
.source "CallableReference.java"

# interfaces
.implements La0/v/b;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La0/s/c/b$a;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/Object;


# instance fields
.field public transient d:La0/v/b;

.field public final e:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, La0/s/c/b$a;->d:La0/s/c/b$a;

    .line 2
    sput-object v0, La0/s/c/b;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, La0/s/c/b;->f:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, La0/s/c/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, La0/s/c/b;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public d()La0/v/b;
    .locals 1

    .line 1
    iget-object v0, p0, La0/s/c/b;->d:La0/v/b;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, La0/s/c/b;->e()La0/v/b;

    move-result-object v0

    .line 3
    iput-object v0, p0, La0/s/c/b;->d:La0/v/b;

    :cond_0
    return-object v0
.end method

.method public abstract e()La0/v/b;
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method

.method public g()La0/v/d;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method
