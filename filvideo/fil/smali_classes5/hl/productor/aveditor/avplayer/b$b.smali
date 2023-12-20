.class Lhl/productor/aveditor/avplayer/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhl/productor/aveditor/opengl/GlGenericDrawer$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhl/productor/aveditor/avplayer/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:F


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lhl/productor/aveditor/avplayer/b$b;->a:F

    return-void
.end method

.method public synthetic constructor <init>(Lhl/productor/aveditor/avplayer/b$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lhl/productor/aveditor/avplayer/b$b;-><init>()V

    return-void
.end method

.method public static synthetic c(Lhl/productor/aveditor/avplayer/b$b;F)F
    .locals 0

    .line 1
    iput p1, p0, Lhl/productor/aveditor/avplayer/b$b;->a:F

    return p1
.end method


# virtual methods
.method public a(Lhl/productor/aveditor/opengl/a;)V
    .locals 0

    return-void
.end method

.method public b(Lhl/productor/aveditor/opengl/a;[FIIII)V
    .locals 0

    .line 1
    iget p2, p0, Lhl/productor/aveditor/avplayer/b$b;->a:F

    const-string p3, "rot"

    invoke-virtual {p1, p3, p2}, Lhl/productor/aveditor/opengl/a;->a(Ljava/lang/String;F)V

    return-void
.end method
