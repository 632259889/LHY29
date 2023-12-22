.class public Lk7/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final a:Lk7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk7/c;

    invoke-static {}, Lk7/c;->e()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk7/c;-><init>(Landroid/content/Context;Lk7/c$a;)V

    sput-object v0, Lk7/c$b;->a:Lk7/c;

    return-void
.end method

.method static synthetic a()Lk7/c;
    .locals 1

    sget-object v0, Lk7/c$b;->a:Lk7/c;

    return-object v0
.end method
