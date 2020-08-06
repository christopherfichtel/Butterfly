.class public final Lcom/butterflynetinc/helios/simpleweb/SimpleWebView$e;
.super La0/s/c/j;
.source "SimpleWebView.kt"

# interfaces
.implements La0/s/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/butterflynetinc/helios/simpleweb/SimpleWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/a<",
        "La/a/a/i1/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/butterflynetinc/helios/simpleweb/SimpleWebView$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/butterflynetinc/helios/simpleweb/SimpleWebView$e;

    invoke-direct {v0}, Lcom/butterflynetinc/helios/simpleweb/SimpleWebView$e;-><init>()V

    sput-object v0, Lcom/butterflynetinc/helios/simpleweb/SimpleWebView$e;->e:Lcom/butterflynetinc/helios/simpleweb/SimpleWebView$e;

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

    .line 1
    new-instance v0, La/a/a/i1/j;

    invoke-direct {v0}, La/a/a/i1/j;-><init>()V

    return-object v0
.end method
