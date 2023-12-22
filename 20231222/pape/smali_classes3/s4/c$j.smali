.class public final Ls4/c$j;
.super Ls4/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# static fields
.field public static final b:Ls4/c$j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls4/c$j;

    invoke-direct {v0}, Ls4/c$j;-><init>()V

    sput-object v0, Ls4/c$j;->b:Ls4/c$j;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ls4/c;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;)V

    return-void
.end method
