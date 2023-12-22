.class public final Lh4/a$j;
.super Lh4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# static fields
.field public static final b:Lh4/a$j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh4/a$j;

    invoke-direct {v0}, Lh4/a$j;-><init>()V

    sput-object v0, Lh4/a$j;->b:Lh4/a$j;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lh4/a;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;)V

    return-void
.end method
