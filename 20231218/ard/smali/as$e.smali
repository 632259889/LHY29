.class public interface abstract Las$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Las;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation


# static fields
.field public static final a:Las$e;

.field public static final b:Las$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Las$e$a;

    invoke-direct {v0}, Las$e$a;-><init>()V

    .line 2
    new-instance v0, Las$e$b;

    invoke-direct {v0}, Las$e$b;-><init>()V

    sput-object v0, Las$e;->a:Las$e;

    .line 3
    new-instance v1, Las$e$c;

    invoke-direct {v1}, Las$e$c;-><init>()V

    .line 4
    sput-object v0, Las$e;->b:Las$e;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Throwable;)V
.end method
