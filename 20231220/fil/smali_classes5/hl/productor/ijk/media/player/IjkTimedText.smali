.class public final Lhl/productor/ijk/media/player/IjkTimedText;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mTextBounds:Landroid/graphics/Rect;

.field private mTextChars:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhl/productor/ijk/media/player/IjkTimedText;->mTextBounds:Landroid/graphics/Rect;

    .line 3
    iput-object v0, p0, Lhl/productor/ijk/media/player/IjkTimedText;->mTextChars:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lhl/productor/ijk/media/player/IjkTimedText;->mTextBounds:Landroid/graphics/Rect;

    .line 5
    iput-object p2, p0, Lhl/productor/ijk/media/player/IjkTimedText;->mTextChars:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBounds()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lhl/productor/ijk/media/player/IjkTimedText;->mTextBounds:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhl/productor/ijk/media/player/IjkTimedText;->mTextChars:Ljava/lang/String;

    return-object v0
.end method
