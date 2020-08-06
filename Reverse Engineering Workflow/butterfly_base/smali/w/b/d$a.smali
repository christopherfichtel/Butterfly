.class public final Lw/b/d$a;
.super Ljava/lang/Object;
.source "Option.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public synthetic constructor <init>(La0/s/c/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lw/b/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">()",
            "Lw/b/d<",
            "TA;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lw/b/c;->b:Lw/b/c;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Lw/b/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(TA;)",
            "Lw/b/d<",
            "TA;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lw/b/e;

    invoke-direct {v0, p1}, Lw/b/e;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lw/b/c;->b:Lw/b/c;

    :goto_0
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lw/b/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(TA;)",
            "Lw/b/d<",
            "TA;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw/b/e;

    invoke-direct {v0, p1}, Lw/b/e;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
