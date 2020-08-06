.class public final Lf0/k$k;
.super Lf0/k;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf0/k<",
        "Lc0/b0$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lf0/k$k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf0/k$k;

    invoke-direct {v0}, Lf0/k$k;-><init>()V

    sput-object v0, Lf0/k$k;->a:Lf0/k$k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf0/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf0/m;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lc0/b0$b;

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p1, Lf0/m;->h:Lc0/b0$a;

    invoke-virtual {p1, p2}, Lc0/b0$a;->a(Lc0/b0$b;)Lc0/b0$a;

    :cond_0
    return-void
.end method
