.class public final Lzendesk/core/ZendeskApplicationModule_ProvideGsonFactory;
.super Ljava/lang/Object;
.source "ZendeskApplicationModule_ProvideGsonFactory.java"

# interfaces
.implements Lx/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/b/b<",
        "La/i/c/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lzendesk/core/ZendeskApplicationModule_ProvideGsonFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzendesk/core/ZendeskApplicationModule_ProvideGsonFactory;

    invoke-direct {v0}, Lzendesk/core/ZendeskApplicationModule_ProvideGsonFactory;-><init>()V

    sput-object v0, Lzendesk/core/ZendeskApplicationModule_ProvideGsonFactory;->INSTANCE:Lzendesk/core/ZendeskApplicationModule_ProvideGsonFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, La/i/c/l;

    invoke-direct {v0}, La/i/c/l;-><init>()V

    sget-object v1, La/i/c/d;->g:La/i/c/d;

    .line 2
    iput-object v1, v0, La/i/c/l;->c:La/i/c/e;

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 3
    fill-array-data v1, :array_0

    .line 4
    iget-object v2, v0, La/i/c/l;->a:La/i/c/b0/o;

    .line 5
    invoke-virtual {v2}, La/i/c/b0/o;->clone()La/i/c/b0/o;

    move-result-object v2

    const/4 v3, 0x0

    .line 6
    iput v3, v2, La/i/c/b0/o;->e:I

    .line 7
    array-length v4, v1

    :goto_0
    if-ge v3, v4, :cond_0

    aget v5, v1, v3

    .line 8
    iget v6, v2, La/i/c/b0/o;->e:I

    or-int/2addr v5, v6

    iput v5, v2, La/i/c/b0/o;->e:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iput-object v2, v0, La/i/c/l;->a:La/i/c/b0/o;

    .line 10
    const-class v1, Ljava/util/Date;

    new-instance v2, La/t/d/g;

    invoke-direct {v2}, La/t/d/g;-><init>()V

    .line 11
    invoke-virtual {v0, v1, v2}, La/i/c/l;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)La/i/c/l;

    .line 12
    invoke-virtual {v0}, La/i/c/l;->a()La/i/c/k;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 13
    invoke-static {v0, v1}, La/o/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    nop

    :array_0
    .array-data 4
        0x80
        0x8
    .end array-data
.end method
