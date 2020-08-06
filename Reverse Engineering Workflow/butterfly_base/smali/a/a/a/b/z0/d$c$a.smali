.class public final La/a/a/b/z0/d$c$a;
.super La0/s/c/j;
.source "ExamLogic.kt"

# interfaces
.implements La0/s/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/b/z0/d$c;->a(La/a/a/b/z0/f;La/a/a/b/z0/c;)La/q/a/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:La/a/a/b/z0/d$c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/a/b/z0/d$c$a;

    invoke-direct {v0}, La/a/a/b/z0/d$c$a;-><init>()V

    sput-object v0, La/a/a/b/z0/d$c$a;->e:La/a/a/b/z0/d$c$a;

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

    const-string v0, "App not active"

    return-object v0
.end method
