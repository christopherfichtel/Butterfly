.class public Lzendesk/core/ZendeskRestServiceProvider;
.super Ljava/lang/Object;
.source "ZendeskRestServiceProvider.java"

# interfaces
.implements Lzendesk/core/RestServiceProvider;


# instance fields
.field public final mediaHttpClient:Lc0/c0;

.field public final retrofit:Lf0/o;

.field public final standardOkHttpClient:Lc0/c0;


# direct methods
.method public constructor <init>(Lf0/o;Lc0/c0;Lc0/c0;Lc0/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/core/ZendeskRestServiceProvider;->retrofit:Lf0/o;

    .line 3
    iput-object p2, p0, Lzendesk/core/ZendeskRestServiceProvider;->mediaHttpClient:Lc0/c0;

    .line 4
    iput-object p3, p0, Lzendesk/core/ZendeskRestServiceProvider;->standardOkHttpClient:Lc0/c0;

    return-void
.end method


# virtual methods
.method public createRestService(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/core/ZendeskRestServiceProvider;->retrofit:Lf0/o;

    invoke-virtual {v0}, Lf0/o;->a()Lf0/o$b;

    move-result-object v0

    iget-object v1, p0, Lzendesk/core/ZendeskRestServiceProvider;->standardOkHttpClient:Lc0/c0;

    .line 2
    invoke-virtual {v1}, Lc0/c0;->b()Lc0/c0$b;

    move-result-object v1

    new-instance v2, Lzendesk/core/UserAgentAndClientHeadersInterceptor;

    invoke-direct {v2, p2, p3}, Lzendesk/core/UserAgentAndClientHeadersInterceptor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, v2}, Lc0/c0$b;->a(Lc0/z;)Lc0/c0$b;

    .line 4
    new-instance p2, Lc0/c0;

    invoke-direct {p2, v1}, Lc0/c0;-><init>(Lc0/c0$b;)V

    .line 5
    invoke-virtual {v0, p2}, Lf0/o$b;->a(Lc0/c0;)Lf0/o$b;

    .line 6
    invoke-virtual {v0}, Lf0/o$b;->a()Lf0/o;

    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Lf0/o;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
