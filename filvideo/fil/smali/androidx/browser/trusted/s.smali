.class public final synthetic Landroidx/browser/trusted/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/browser/trusted/t;

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroidx/browser/trusted/t;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/browser/trusted/s;->b:Landroidx/browser/trusted/t;

    iput-object p2, p0, Landroidx/browser/trusted/s;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/browser/trusted/s;->b:Landroidx/browser/trusted/t;

    iget-object v1, p0, Landroidx/browser/trusted/s;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroidx/browser/trusted/t;->a(Landroidx/browser/trusted/t;Landroid/net/Uri;)V

    return-void
.end method
