.class public final synthetic Ll4/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Ll4/h;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ll4/h;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4/f;->b:Ll4/h;

    iput-object p2, p0, Ll4/f;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Ll4/f;->b:Ll4/h;

    iget-object v1, p0, Ll4/f;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Ll4/h;->c(Ll4/h;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
