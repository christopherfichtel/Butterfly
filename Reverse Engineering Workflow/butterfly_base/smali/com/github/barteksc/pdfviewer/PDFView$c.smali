.class public final enum Lcom/github/barteksc/pdfviewer/PDFView$c;
.super Ljava/lang/Enum;
.source "PDFView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/barteksc/pdfviewer/PDFView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/barteksc/pdfviewer/PDFView$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/github/barteksc/pdfviewer/PDFView$c;

.field public static final enum e:Lcom/github/barteksc/pdfviewer/PDFView$c;

.field public static final enum f:Lcom/github/barteksc/pdfviewer/PDFView$c;

.field public static final synthetic g:[Lcom/github/barteksc/pdfviewer/PDFView$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/github/barteksc/pdfviewer/PDFView$c;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lcom/github/barteksc/pdfviewer/PDFView$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/barteksc/pdfviewer/PDFView$c;->d:Lcom/github/barteksc/pdfviewer/PDFView$c;

    new-instance v0, Lcom/github/barteksc/pdfviewer/PDFView$c;

    const/4 v2, 0x1

    const-string v3, "START"

    invoke-direct {v0, v3, v2}, Lcom/github/barteksc/pdfviewer/PDFView$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/barteksc/pdfviewer/PDFView$c;->e:Lcom/github/barteksc/pdfviewer/PDFView$c;

    new-instance v0, Lcom/github/barteksc/pdfviewer/PDFView$c;

    const/4 v3, 0x2

    const-string v4, "END"

    invoke-direct {v0, v4, v3}, Lcom/github/barteksc/pdfviewer/PDFView$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/barteksc/pdfviewer/PDFView$c;->f:Lcom/github/barteksc/pdfviewer/PDFView$c;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/github/barteksc/pdfviewer/PDFView$c;

    .line 2
    sget-object v4, Lcom/github/barteksc/pdfviewer/PDFView$c;->d:Lcom/github/barteksc/pdfviewer/PDFView$c;

    aput-object v4, v0, v1

    sget-object v1, Lcom/github/barteksc/pdfviewer/PDFView$c;->e:Lcom/github/barteksc/pdfviewer/PDFView$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/barteksc/pdfviewer/PDFView$c;->f:Lcom/github/barteksc/pdfviewer/PDFView$c;

    aput-object v1, v0, v3

    sput-object v0, Lcom/github/barteksc/pdfviewer/PDFView$c;->g:[Lcom/github/barteksc/pdfviewer/PDFView$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/barteksc/pdfviewer/PDFView$c;
    .locals 1

    .line 1
    const-class v0, Lcom/github/barteksc/pdfviewer/PDFView$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/barteksc/pdfviewer/PDFView$c;

    return-object p0
.end method

.method public static values()[Lcom/github/barteksc/pdfviewer/PDFView$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/github/barteksc/pdfviewer/PDFView$c;->g:[Lcom/github/barteksc/pdfviewer/PDFView$c;

    invoke-virtual {v0}, [Lcom/github/barteksc/pdfviewer/PDFView$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/barteksc/pdfviewer/PDFView$c;

    return-object v0
.end method
