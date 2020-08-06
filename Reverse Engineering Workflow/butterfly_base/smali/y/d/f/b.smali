.class public final Ly/d/f/b;
.super Ljava/lang/Object;
.source "IOParser.java"

# interfaces
.implements Ly/d/f/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/d/f/b$a;,
        Ly/d/f/b$b;,
        Ly/d/f/b$c;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/logging/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ly/d/f/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ly/d/f/b;->b:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ly/d/f/c;
    .locals 3

    .line 1
    new-instance v0, Ly/d/f/c;

    const/4 v1, 0x4

    const-string v2, "parser error"

    invoke-direct {v0, v1, v2}, Ly/d/f/c;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method
