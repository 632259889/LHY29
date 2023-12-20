.class public Landroidx/media2/session/MediaSessionService$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/session/MediaSessionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:Landroid/app/Notification;


# direct methods
.method public constructor <init>(ILandroid/app/Notification;)V
    .locals 1
    .param p2    # Landroid/app/Notification;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "notification shouldn\'t be null"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput p1, p0, Landroidx/media2/session/MediaSessionService$a;->a:I

    .line 4
    iput-object p2, p0, Landroidx/media2/session/MediaSessionService$a;->b:Landroid/app/Notification;

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Notification;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaSessionService$a;->b:Landroid/app/Notification;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media2/session/MediaSessionService$a;->a:I

    return v0
.end method
