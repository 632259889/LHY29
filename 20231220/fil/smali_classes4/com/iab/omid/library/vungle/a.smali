.class public final Lcom/iab/omid/library/vungle/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/iab/omid/library/vungle/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iab/omid/library/vungle/d;

    invoke-direct {v0}, Lcom/iab/omid/library/vungle/d;-><init>()V

    sput-object v0, Lcom/iab/omid/library/vungle/a;->a:Lcom/iab/omid/library/vungle/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/iab/omid/library/vungle/a;->a:Lcom/iab/omid/library/vungle/d;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/iab/omid/library/vungle/d;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/iab/omid/library/vungle/a;->a:Lcom/iab/omid/library/vungle/d;

    invoke-virtual {v0}, Lcom/iab/omid/library/vungle/d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()Z
    .locals 1

    sget-object v0, Lcom/iab/omid/library/vungle/a;->a:Lcom/iab/omid/library/vungle/d;

    invoke-virtual {v0}, Lcom/iab/omid/library/vungle/d;->e()Z

    move-result v0

    return v0
.end method
